.class public final synthetic Lcom/bili/rvext/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bili/rvext/AsyncHolderFetcherKt$mPrefetchPool$2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
