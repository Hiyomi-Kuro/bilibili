.class public final Lcom/bilibili/droid/thread/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/thread/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/droid/thread/BThreadPoolType;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadFactory;

.field private h:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method private constructor <init>(Lcom/bilibili/droid/thread/BThreadPoolType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/droid/thread/d$b;->a:Lcom/bilibili/droid/thread/BThreadPoolType;

    const/16 p1, 0x8

    iput p1, p0, Lcom/bilibili/droid/thread/d$b;->c:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bilibili/droid/thread/d$b;->d:I

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/bilibili/droid/thread/d$b;->e:J

    .line 3
    new-instance p1, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;

    invoke-direct {p1}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/bilibili/droid/thread/d$b;->f:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/droid/thread/BThreadPoolType;Lcom/bilibili/droid/thread/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/d$b;-><init>(Lcom/bilibili/droid/thread/BThreadPoolType;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/droid/thread/d$b;)Lcom/bilibili/droid/thread/BThreadPoolType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/thread/d$b;->a:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/droid/thread/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/thread/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/droid/thread/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/droid/thread/d$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/droid/thread/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/droid/thread/d$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/droid/thread/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/droid/thread/d$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/thread/d$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/thread/d$b;->g:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/droid/thread/d$b;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/bilibili/droid/thread/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/droid/thread/d;-><init>(Lcom/bilibili/droid/thread/d$b;Lcom/bilibili/droid/thread/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(I)Lcom/bilibili/droid/thread/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/droid/thread/d$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lcom/bilibili/droid/thread/d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/droid/thread/d$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/bilibili/droid/thread/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/droid/thread/d$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bilibili/droid/thread/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/droid/thread/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/concurrent/BlockingQueue;)Lcom/bilibili/droid/thread/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bilibili/droid/thread/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/droid/thread/d$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method
