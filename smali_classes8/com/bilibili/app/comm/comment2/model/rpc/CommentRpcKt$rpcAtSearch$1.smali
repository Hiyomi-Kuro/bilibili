.class public final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->M(Landroidx/lifecycle/w;JLjava/lang/String;Lqx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->a:Lqx1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->a:Lqx1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onNext$1;-><init>(Lqx1/b;Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "rpcAtSearch return null"

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->a:Lqx1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1$onError$1;-><init>(Lqx1/b;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;->a(Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
