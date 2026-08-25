.class final Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;-><init>(Lcom/bilibili/bililive/vendor/audio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x1e

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    new-instance v7, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$b;

    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;

    invoke-direct {v7, v0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$b;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
