.class public Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rpc/ignet/RpcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyFinishCallback"
.end annotation


# instance fields
.field mAnnotationId:J

.field mAnnotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;

.field final synthetic this$0:Lcom/bilibili/rpc/ignet/RpcEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/rpc/ignet/RpcEngine;Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->this$0:Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotations:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mCallback:Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotationId:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/util/Collection;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotationId:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotationId:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotations:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onRpcFinished(Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotations:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAnnotationId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAnnotation:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mAnnotations:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAnnotationId:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->mCallback:Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;->onRpcFinished(Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
