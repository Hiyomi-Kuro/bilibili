.class Lyn1/g;
.super Ljava/io/FilterOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn1/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyn1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyn1/g;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lyn1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PipedInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PipedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lyn1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v3, Lyn1/g$a;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, Lyn1/g$a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lyn1/g;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lyn1/g;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    return-object p0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1/g;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-static {v0}, Lyn1/g;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lyn1/g;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {v1}, Lyn1/g;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    throw v0
.end method
