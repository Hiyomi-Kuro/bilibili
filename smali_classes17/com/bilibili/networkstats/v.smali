.class public final synthetic Lcom/bilibili/networkstats/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/networkstats/x;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/networkstats/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/networkstats/v;->a:Lcom/bilibili/networkstats/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/networkstats/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/networkstats/v;->c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/networkstats/v;->a:Lcom/bilibili/networkstats/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/networkstats/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/networkstats/v;->c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/networkstats/x;->a(Lcom/bilibili/networkstats/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
