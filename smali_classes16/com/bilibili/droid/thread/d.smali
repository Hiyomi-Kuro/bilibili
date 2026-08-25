.class public Lcom/bilibili/droid/thread/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/thread/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/droid/thread/BThreadPoolType;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ThreadFactory;

.field public h:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method private constructor <init>(Lcom/bilibili/droid/thread/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->a(Lcom/bilibili/droid/thread/d$b;)Lcom/bilibili/droid/thread/BThreadPoolType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/droid/thread/d;->a:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 4
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->b(Lcom/bilibili/droid/thread/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/droid/thread/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->c(Lcom/bilibili/droid/thread/d$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/droid/thread/d;->c:I

    .line 6
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->d(Lcom/bilibili/droid/thread/d$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/droid/thread/d;->d:I

    .line 7
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->e(Lcom/bilibili/droid/thread/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/droid/thread/d;->e:J

    .line 8
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->f(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/droid/thread/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->g(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/droid/thread/d;->g:Ljava/util/concurrent/ThreadFactory;

    .line 10
    invoke-static {p1}, Lcom/bilibili/droid/thread/d$b;->h(Lcom/bilibili/droid/thread/d$b;)Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/droid/thread/d;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/droid/thread/d$b;Lcom/bilibili/droid/thread/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/d;-><init>(Lcom/bilibili/droid/thread/d$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/bilibili/droid/thread/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/BThreadPoolType;->ORIGIN:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/droid/thread/d;->b(Lcom/bilibili/droid/thread/BThreadPoolType;)Lcom/bilibili/droid/thread/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/droid/thread/d$b;->m(Ljava/lang/String;)Lcom/bilibili/droid/thread/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/d$b;->j(I)Lcom/bilibili/droid/thread/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/d$b;->l(I)Lcom/bilibili/droid/thread/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/droid/thread/d$b;->k(J)Lcom/bilibili/droid/thread/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/droid/thread/BCoreThreadPool$BLinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/d$b;->n(Ljava/util/concurrent/BlockingQueue;)Lcom/bilibili/droid/thread/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/d$b;->i()Lcom/bilibili/droid/thread/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Lcom/bilibili/droid/thread/BThreadPoolType;)Lcom/bilibili/droid/thread/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/droid/thread/d$b;-><init>(Lcom/bilibili/droid/thread/BThreadPoolType;Lcom/bilibili/droid/thread/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
