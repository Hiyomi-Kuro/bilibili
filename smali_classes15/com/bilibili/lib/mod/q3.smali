.class Lcom/bilibili/lib/mod/q3;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/q3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x12c

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bilibili/lib/mod/q3$a;

    invoke-direct {v7, p4}, Lcom/bilibili/lib/mod/q3$a;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bilibili/lib/mod/q3$a;

    invoke-direct {v7, p3}, Lcom/bilibili/lib/mod/q3$a;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
