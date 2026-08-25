.class Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TBThreadFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/downloader/api/RequestQueue;

.field threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;->threadName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;->threadName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
