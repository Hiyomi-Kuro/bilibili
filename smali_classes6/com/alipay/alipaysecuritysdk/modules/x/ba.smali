.class public final Lcom/alipay/alipaysecuritysdk/modules/x/ba;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/x/ba;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
