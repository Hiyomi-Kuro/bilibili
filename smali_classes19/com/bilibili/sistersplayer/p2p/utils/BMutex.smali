.class public final Lcom/bilibili/sistersplayer/p2p/utils/BMutex;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/utils/BMutex;",
        "",
        "Lgf3/s;",
        "lock",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "unlock",
        "",
        "isLocked",
        "",
        "getId",
        "",
        "Lkotlin/coroutines/c;",
        "waitingList",
        "Ljava/util/List;",
        "Z",
        "mutexId",
        "I",
        "<init>",
        "()V",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;

.field private static maxMutexId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private isLocked:Z

.field private final mutexId:I

.field private final waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->Companion:Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->maxMutexId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->waitingList:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->maxMutexId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->mutexId:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getMaxMutexId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->maxMutexId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMaxMutexId$cp(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->maxMutexId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-void
.end method

.method public static final getMaxMutexId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->Companion:Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;->getMaxMutexId()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final setMaxMutexId(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->Companion:Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/sistersplayer/p2p/utils/BMutex$Companion;->setMaxMutexId(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->mutexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->isLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lock(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->isLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->waitingList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->isLocked:Z

    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public final unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->waitingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/BMutex;->isLocked:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
