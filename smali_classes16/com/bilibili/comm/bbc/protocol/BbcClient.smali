.class public final Lcom/bilibili/comm/bbc/protocol/BbcClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/protocol/BbcClient$a;,
        Lcom/bilibili/comm/bbc/protocol/BbcClient$b;,
        Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 W2\u00020\u0001:\u0003)-gB\u0017\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0002J\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0007J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0007J\u001c\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001c\u0010\"\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001c\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0006\u0010$\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R.\u00108\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0504038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010E\u001a\n B*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010I\u001a\n B*\u0004\u0018\u00010F0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u0008\u0018\u00010JR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010SR$\u0010[\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010_\u001a\u00020\\*\u0008\u0012\u0004\u0012\u00020\u001f008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0011\u0010b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0011\u0010d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010a\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/BbcClient;",
        "",
        "",
        "isRestart",
        "Lgf3/s;",
        "D",
        "l",
        "",
        "op",
        "J",
        "Liy0/l;",
        "m",
        "Liy0/h;",
        "c",
        "k",
        "u",
        "",
        "Lcom/bilibili/comm/bbc/protocol/Int8;",
        "contentType",
        "Lcom/bilibili/comm/bbc/protocol/i;",
        "x",
        "Liy0/j;",
        "K",
        "C",
        "byServer",
        "A",
        "message",
        "callback",
        "y",
        "",
        "ops",
        "Liy0/k;",
        "handler",
        "v",
        "F",
        "G",
        "t",
        "",
        "msgid",
        "s",
        "Lcom/bilibili/comm/bbc/protocol/d;",
        "a",
        "Lcom/bilibili/comm/bbc/protocol/d;",
        "config",
        "Liy0/g;",
        "b",
        "Liy0/g;",
        "nodesRepository",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "handlers",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "queue",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sequencer",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "r",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "h",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "w",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;",
        "i",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;",
        "reactor",
        "j",
        "Z",
        "started",
        "shutdown",
        "Lyo/b$d;",
        "Lyo/b$d;",
        "listener",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "n",
        "()Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "z",
        "(Lcom/bilibili/comm/bbc/protocol/BbcClient$b;)V",
        "eventListener",
        "Lorg/json/JSONArray;",
        "o",
        "(Landroid/util/SparseArray;)Lorg/json/JSONArray;",
        "operations",
        "p",
        "()Z",
        "isRunning",
        "q",
        "isShutdown",
        "<init>",
        "(Lcom/bilibili/comm/bbc/protocol/d;Liy0/g;)V",
        "ReactorThread",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/comm/bbc/protocol/BbcClient$a;


# instance fields
.field private final a:Lcom/bilibili/comm/bbc/protocol/d;

.field private final b:Liy0/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Liy0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lkotlin/Pair<",
            "Liy0/l;",
            "Ljava/lang/ref/WeakReference<",
            "Liy0/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w"
    .end annotation
.end field

.field private volatile j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w"
    .end annotation
.end field

.field private volatile k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w"
    .end annotation
.end field

.field private final l:Lyo/b$d;

.field private m:Lcom/bilibili/comm/bbc/protocol/BbcClient$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/BbcClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->n:Lcom/bilibili/comm/bbc/protocol/BbcClient$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/comm/bbc/protocol/d;Liy0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->b:Liy0/g;

    .line 7
    .line 8
    new-instance p2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/comm/bbc/protocol/a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/comm/bbc/protocol/a;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->l:Lyo/b$d;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/comm/bbc/protocol/BbcClient;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic E(Lcom/bilibili/comm/bbc/protocol/BbcClient;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->D(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/comm/bbc/protocol/BbcClient;ILiy0/h;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->F(ILiy0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I(Lcom/bilibili/comm/bbc/protocol/BbcClient;[ILiy0/h;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->G([ILiy0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(I)V
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
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "! should be 1000~9999"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private final K(Liy0/h;)Liy0/j;
    .locals 2

    .line 1
    instance-of v0, p1, Liy0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liy0/j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Liy0/j;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Liy0/j;-><init>(Ljava/util/concurrent/Executor;Liy0/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/comm/bbc/protocol/BbcClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->r(Lcom/bilibili/comm/bbc/protocol/BbcClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;Liy0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m(Liy0/l;Liy0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Liy0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->b:Liy0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Liy0/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->u()Liy0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/comm/bbc/protocol/BbcClient;B)Lcom/bilibili/comm/bbc/protocol/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->x(B)Lcom/bilibili/comm/bbc/protocol/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/h;)Liy0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->K(Liy0/h;)Liy0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "already shutdown"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "not start"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Liy0/l;Liy0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->K(Liy0/h;)Liy0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Liy0/o;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 20
    .line 21
    const-string v1, "message queue is full"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, v2, v0, v1, v2}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Liy0/j;->a(Liy0/o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Liy0/k;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/bilibili/comm/bbc/protocol/f;->b()Lxf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lxf3/j;->k()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lxf3/j;->l()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    if-gt v5, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method private static final r(Lcom/bilibili/comm/bbc/protocol/BbcClient;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->D(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final u()Liy0/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v0, v2, v1}, Liy0/m;->b(IIILjava/lang/Object;)Liy0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic w(Lcom/bilibili/comm/bbc/protocol/BbcClient;[ILiy0/k;Liy0/h;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->v([ILiy0/k;Liy0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x(B)Lcom/bilibili/comm/bbc/protocol/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/bilibili/comm/bbc/protocol/i<",
            "Liy0/l;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/comm/bbc/protocol/n;->a:Lcom/bilibili/comm/bbc/protocol/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/comm/bbc/protocol/g;->a:Lcom/bilibili/comm/bbc/protocol/g;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/comm/bbc/protocol/g;->a:Lcom/bilibili/comm/bbc/protocol/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lcom/bilibili/comm/bbc/protocol/q;->a:Lcom/bilibili/comm/bbc/protocol/q;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iput-boolean v3, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->l:Lyo/b$d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lyo/b;->w(Lyo/b$d;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$shutdown$2$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$shutdown$2$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final C()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    iput-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z

    .line 21
    .line 22
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lyo/b;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v2, v1, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->E(Lcom/bilibili/comm/bbc/protocol/BbcClient;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "BbcClient"

    .line 41
    .line 42
    const-string v2, "no activated network! wait..."

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->l:Lyo/b$d;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lyo/b;->q(Lyo/b$d;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$start$2$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$start$2$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final F(ILiy0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Liy0/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "operation"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Liy0/c;-><init>(I[Lkotlin/Pair;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m(Liy0/l;Liy0/h;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final G([ILiy0/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Liy0/c;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string v6, "operation"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Liy0/c;-><init>(I[Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m(Liy0/l;Liy0/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final n()Lcom/bilibili/comm/bbc/protocol/BbcClient$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m:Lcom/bilibili/comm/bbc/protocol/BbcClient$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final s(Ljava/lang/String;)Liy0/l;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg-id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance p1, Liy0/c;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Liy0/c;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final t()Liy0/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "device_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "access_key"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "platform"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "mobi_app"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "build"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "inner_versioncode"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "buvid"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->o(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "accepts"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->a:Lcom/bilibili/comm/bbc/protocol/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->a()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "accept_version"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v0, Liy0/c;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v8}, Liy0/c;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final v([ILiy0/k;Liy0/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Liy0/c;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string v6, "operation"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Liy0/c;-><init>(I[Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, p3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m(Liy0/l;Liy0/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final y(Liy0/l;Liy0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Liy0/l;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->J(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m(Liy0/l;Liy0/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lcom/bilibili/comm/bbc/protocol/BbcClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient;->m:Lcom/bilibili/comm/bbc/protocol/BbcClient$b;

    .line 2
    .line 3
    return-void
.end method
