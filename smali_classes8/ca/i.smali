.class public final Lca/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lca/i;",
        "",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "io",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "HANDLER",
        "d",
        "getMain$adcommon_apinkRelease",
        "main",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lca/i;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/i;->a:Lca/i;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lca/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lca/i;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lca/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lca/h;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lca/i;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lca/i;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lca/i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lca/i;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
