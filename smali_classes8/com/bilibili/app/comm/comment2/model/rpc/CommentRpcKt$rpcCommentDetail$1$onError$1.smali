.class final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;->onError(Lcom/bilibili/lib/moss/api/MossException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;>;",
            "Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->this$0:Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/b;

    if-nez v0, :cond_0

    const-string v0, "CommentRpc"

    const-string v1, "Detail comment callback is recycled"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqx1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 5
    instance-of v2, v1, Lcom/bilibili/lib/moss/api/BusinessException;

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v2, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v3, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
