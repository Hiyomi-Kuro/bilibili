.class public final synthetic Lcom/bilibili/gripper/rxplugin/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    check-cast p1, Lrx/Scheduler;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/gripper/rxplugin/o;->b(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
