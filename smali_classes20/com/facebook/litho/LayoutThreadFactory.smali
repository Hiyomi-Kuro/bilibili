.class Lcom/facebook/litho/LayoutThreadFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final threadPoolId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mThreadPoolId:I

.field private mThreadPriority:I

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/LayoutThreadFactory;->threadPoolId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LayoutThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/litho/LayoutThreadFactory;->mThreadPriority:I

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/litho/LayoutThreadFactory;->threadPoolId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/litho/LayoutThreadFactory;->mThreadPoolId:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/LayoutThreadFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/LayoutThreadFactory;->mThreadPriority:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/LayoutThreadFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/LayoutThreadFactory$1;-><init>(Lcom/facebook/litho/LayoutThreadFactory;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ComponentLayoutThread"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/litho/LayoutThreadFactory;->mThreadPoolId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/LayoutThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LayoutThreadFactory;->mThreadPriority:I

    .line 2
    .line 3
    return-void
.end method
