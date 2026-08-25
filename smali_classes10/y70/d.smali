.class public Ly70/d;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ly70/d;",
        "Ljava/lang/Thread;",
        "Lgf3/s;",
        "start",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "sExecutor",
        "<init>",
        "()V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu70/c;->a:Lu70/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu70/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly70/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ly70/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/d;->b(Ly70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ly70/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ly70/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly70/c;-><init>(Ly70/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
