.class final Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;->O3(Lcom/bilibili/app/comment3/data/model/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
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
.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/x;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/x;Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->$data:Lcom/bilibili/app/comment3/data/model/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    instance-of v1, v0, Lcom/bilibili/app/comment3/ui/view/s$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/app/comment3/ui/view/s$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->$data:Lcom/bilibili/app/comment3/data/model/x;

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;

    .line 3
    new-instance v4, Lcom/bilibili/app/comment3/action/t$c;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/bilibili/app/comment3/action/t$c;-><init>(JJ)V

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v0, v1, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
