.class final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;->a(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)V
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
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
            ">;>;",
            "Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->$callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->this$0:Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->$value:Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->$callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1/b;

    const-string v1, "CommentRpc"

    if-nez v0, :cond_0

    const-string v0, "Dialog comment callback is recycled"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqx1/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1$onNext$1;->$value:Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->d(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lqx1/b;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lec/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    throw v0
.end method
