.class Lcom/bilibili/upper/widget/thumb/c$a;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/thumb/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/thumb/c;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/c$a;->a:Lcom/bilibili/upper/widget/thumb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c$a;->a:Lcom/bilibili/upper/widget/thumb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c$a;->a:Lcom/bilibili/upper/widget/thumb/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/c;->c(Lcom/bilibili/upper/widget/thumb/c;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c$a;->a:Lcom/bilibili/upper/widget/thumb/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/c;->c(Lcom/bilibili/upper/widget/thumb/c;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
