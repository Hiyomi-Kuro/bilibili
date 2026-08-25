.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->a(Lcom/bilibili/lib/image2/bean/h;)V
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
.field final synthetic $isDecorativeViewVisible:Z

.field final synthetic $isGarbVisible:Z

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->$isGarbVisible:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->$isDecorativeViewVisible:Z

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->$isGarbVisible:Z

    invoke-interface {v0, v1}, Lyi/a;->D3(Z)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;->$isDecorativeViewVisible:Z

    invoke-interface {v0, v1}, Lyi/a;->t0(Z)V

    return-void
.end method
