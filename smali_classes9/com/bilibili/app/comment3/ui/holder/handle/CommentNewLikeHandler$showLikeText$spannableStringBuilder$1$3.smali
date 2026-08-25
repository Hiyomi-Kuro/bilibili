.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->e(Ljava/util/List;Ljava/lang/String;Lxi/q;Lti/b;)V
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
.field final synthetic $dispatcher:Lti/b;

.field final synthetic $user2:Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->$user2:Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->$dispatcher:Lti/b;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/action/w$f;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->$user2:Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->$user2:Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;->$dispatcher:Lti/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
