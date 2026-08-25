.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/s0;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/s0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$1;->invoke(Lcom/bilibili/app/comment3/data/model/s0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/s0;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    sget-object v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->SEEK:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->y(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/bilibili/app/comment3/action/m$i;

    new-instance v1, Lcom/bilibili/app/comment3/data/state/m0;

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/s0;->b()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/bilibili/app/comment3/data/state/m0;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/action/m$i;-><init>(Lcom/bilibili/app/comment3/data/state/m0;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$1;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
