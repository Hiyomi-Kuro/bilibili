.class final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->onError(Lcom/bilibili/lib/moss/api/MossException;)V
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
.field final synthetic $internalCallback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;


# direct methods
.method constructor <init>(Lqx1/b;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$internalCallback:Lqx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$internalCallback:Lqx1/b;

    .line 2
    invoke-virtual {v0}, Lqx1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$internalCallback:Lqx1/b;

    .line 4
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v2, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v3, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;->$internalCallback:Lqx1/b;

    .line 5
    invoke-virtual {v1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
