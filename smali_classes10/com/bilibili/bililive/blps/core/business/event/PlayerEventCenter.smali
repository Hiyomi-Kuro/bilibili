.class public final Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$a;,
        Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u0001:\u0002\u0018\u001eB\u0007\u00a2\u0006\u0004\u00086\u00107J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002JC\u0010\u000b\u001a\u00020\u00042*\u0010\u0008\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00070\u0006\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0011\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0012j\u0002`\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019RT\u0010 \u001aB\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c0\u001bj \u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010*R#\u0010/\u001a\n -*\u0004\u0018\u00010,0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008(\u0010.R0\u00103\u001a\u001e\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0012j\u0002`\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R0\u00105\u001a\u001e\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0012j\u0002`\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;",
        "Lcom/bilibili/bililive/blps/core/business/event/g;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "e",
        "",
        "Ljava/lang/Class;",
        "events",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "subscriber",
        "v1",
        "([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V",
        "",
        "delayed",
        "",
        "isBackgroundTask",
        "u1",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/blps/core/business/event/Task;",
        "task",
        "w1",
        "release",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mOpLock",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "subscriberMap",
        "Ljava/util/ArrayList;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mTickets",
        "Landroid/os/HandlerThread;",
        "d",
        "Lgf3/h;",
        "()Landroid/os/HandlerThread;",
        "mDelayedTickThread",
        "Lzc3/v;",
        "kotlin.jvm.PlatformType",
        "()Lzc3/v;",
        "mTickHandlerScheduler",
        "Lcom/bilibili/bililive/blps/core/utils/b;",
        "f",
        "Lcom/bilibili/bililive/blps/core/utils/b;",
        "mTaskTicketsMainThreadMap",
        "g",
        "mTaskTicketsBackgroundThreadMap",
        "<init>",
        "()V",
        "h",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$a;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/core/business/event/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/bililive/blps/core/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/blps/core/utils/b<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/blps/core/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/blps/core/utils/b<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->h:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mDelayedTickThread$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mDelayedTickThread$2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->d:Lgf3/h;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;-><init>(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->e:Lgf3/h;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bililive/blps/core/utils/b;

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTaskTicketsMainThreadMap$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTaskTicketsMainThreadMap$1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/utils/b;-><init>(Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->f:Lcom/bilibili/bililive/blps/core/utils/b;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/blps/core/utils/b;

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTaskTicketsBackgroundThreadMap$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTaskTicketsBackgroundThreadMap$1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/utils/b;-><init>(Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->g:Lcom/bilibili/bililive/blps/core/utils/b;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->c()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->e(Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lzc3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc3/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsf3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/e;

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1, p1}, Lcom/bilibili/bililive/blps/core/business/event/e;->onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "postEvent "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " happen an exception "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "KtPlayerEventCenter"

    .line 114
    .line 115
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private static final f(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;Lcom/bilibili/bililive/blps/core/business/event/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;",
            "Lcom/bilibili/bililive/blps/core/business/event/e;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->e(Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lgd3/a;->f()Lzc3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->d()Lzc3/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p2, p3, v1, v2}, Lzc3/q;->t(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->d()Lzc3/v;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_2
    invoke-virtual {p2, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;-><init>(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p4, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    instance-of p4, p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object p4, p1

    .line 101
    check-cast p4, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    iget-object p4, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->f:Lcom/bilibili/bililive/blps/core/utils/b;

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->d()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p4, p1}, Lcom/bilibili/bililive/blps/core/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object p4, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->g:Lcom/bilibili/bililive/blps/core/utils/b;

    .line 130
    .line 131
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->d()Lsf3/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Lcom/bilibili/bililive/blps/core/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_5
    return-void
.end method

.method public v1([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;>;",
            "Lcom/bilibili/bililive/blps/core/business/event/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, p2, v3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->f(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;Lcom/bilibili/bililive/blps/core/business/event/e;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public w1(JZLsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, p4, v1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;-><init>(ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
