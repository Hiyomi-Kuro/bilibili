.class final Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->Q3(Lcom/bilibili/app/comment3/data/model/a1;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
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
.field final synthetic $context:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/a1;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/data/model/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->$context:Lcom/bilibili/app/comment3/ui/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->$data:Lcom/bilibili/app/comment3/data/model/a1;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->$context:Lcom/bilibili/app/comment3/ui/i;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;->$data:Lcom/bilibili/app/comment3/data/model/a1;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->P3(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;)V

    return-void
.end method
