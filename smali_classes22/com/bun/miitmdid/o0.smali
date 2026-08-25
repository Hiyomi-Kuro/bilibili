.class public Lcom/bun/miitmdid/o0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x1770

.field public static c:I = 0x5

.field public static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ThreadFactory;

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bun/miitmdid/o0;->d:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance v0, Lcom/bun/miitmdid/o0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bun/miitmdid/o0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bun/miitmdid/o0;->e:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget v2, Lcom/bun/miitmdid/o0;->a:I

    .line 19
    .line 20
    sget v3, Lcom/bun/miitmdid/o0;->c:I

    .line 21
    .line 22
    sget v1, Lcom/bun/miitmdid/o0;->b:I

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object v7, Lcom/bun/miitmdid/o0;->d:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    sget-object v8, Lcom/bun/miitmdid/o0;->e:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bun/miitmdid/o0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public static native a(Ljava/lang/Runnable;)V
.end method
