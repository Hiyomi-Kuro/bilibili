.class public final Lcom/bilibili/comm/bbc/service/BbcClientManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/service/BbcClientManager$a;,
        Lcom/bilibili/comm/bbc/service/BbcClientManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u00018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002N\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008M\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015H\u0003J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u001b\u001a\u00020\u0006H\u0003J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010)R\u001c\u0010/\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010E0D048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0014\u0010G\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u001a\u0010L\u001a\u00020H8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010)\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$a;",
        "cf",
        "Lgf3/s;",
        "w",
        "j",
        "y",
        "u",
        "",
        "op",
        "Lcom/bilibili/comm/bbc/service/s;",
        "receiver",
        "r",
        "z",
        "id",
        "Liy0/o;",
        "reply",
        "p",
        "Liy0/l;",
        "o",
        "v",
        "k",
        "m",
        "x",
        "q",
        "s",
        "l",
        "b",
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$a;",
        "getConfig",
        "()Lcom/bilibili/comm/bbc/service/BbcClientManager$a;",
        "setConfig",
        "(Lcom/bilibili/comm/bbc/service/BbcClientManager$a;)V",
        "config",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunning$annotations",
        "()V",
        "isRunning",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Landroid/util/SparseArray;",
        "f",
        "Landroid/util/SparseArray;",
        "receivers",
        "com/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1",
        "g",
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;",
        "resultReceiver",
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$b;",
        "h",
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$b;",
        "connection",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sequence",
        "Ljava/lang/ref/WeakReference;",
        "Liy0/h;",
        "sequencedCallback",
        "bounds",
        "",
        "n",
        "()Z",
        "isBoundService$annotations",
        "isBoundService",
        "<init>",
        "a",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

.field private static b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/os/Handler;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/comm/bbc/service/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;

.field private static final h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Liy0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManager$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    new-instance v2, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/bilibili/comm/bbc/service/BbcClientManager;->g:Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->j:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->t(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->m(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/bilibili/comm/bbc/service/BbcClientManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Liy0/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->o(Liy0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(ILiy0/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->p(ILiy0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->l()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->w(Landroid/content/Context;Lcom/bilibili/comm/bbc/service/BbcClientManager$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManager$bind$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$bind$1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->g:Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/comm/bbc/service/k;->h(Landroid/content/Intent;Lcom/bilibili/comm/bbc/service/ResultReceiver;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/k;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Bound service: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "BbcClientManager"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BbcClientManager"

    .line 2
    .line 3
    const-string v1, "call disconnectService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    sget-object p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$disconnectService$1;->INSTANCE:Lcom/bilibili/comm/bbc/service/BbcClientManager$disconnectService$1;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->c()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final o(Liy0/l;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Liy0/l;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/comm/bbc/service/s;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/comm/bbc/service/s;->a(Liy0/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(ILiy0/o;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Liy0/h;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Liy0/h;->a(Liy0/o;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method private static final q()V
    .locals 2

    .line 1
    const-string v0, "BbcClientManager"

    .line 2
    .line 3
    const-string v1, "call rebindService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final r(ILcom/bilibili/comm/bbc/service/s;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->z(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    const-string p1, "BbcClientManager"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exist a receiver for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h:Lcom/bilibili/comm/bbc/service/BbcClientManager$b;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final s(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/comm/bbc/service/b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/comm/bbc/service/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const v4, 0x1d4c0

    .line 18
    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->l()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->m(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->x(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "BbcClientManager"

    .line 39
    .line 40
    const-string v0, "not Running"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final w(Landroid/content/Context;Lcom/bilibili/comm/bbc/service/BbcClientManager$a;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->l()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/comm/bbc/service/BbcClientManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->v(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "BbcClientManager"

    .line 30
    .line 31
    const-string p1, "already running"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BbcClientManager"

    .line 2
    .line 3
    const-string v1, "call stopService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public static final y(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->b:Lcom/bilibili/comm/bbc/service/BbcClientManager$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$a;->getDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManager$unbind$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$unbind$1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManager;->a:Lcom/bilibili/comm/bbc/service/BbcClientManager;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->s(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final z(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/comm/bbc/protocol/f;->b()Lxf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "illegal operation "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "! should be 1000~9999"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
