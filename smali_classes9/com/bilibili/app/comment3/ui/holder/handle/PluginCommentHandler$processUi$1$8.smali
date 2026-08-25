.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "link",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/Link;)V",
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
.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/Link;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->invoke(Lcom/bilibili/app/comment3/data/model/Link;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/Link;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 3
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->ITEM:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    const-string v0, "is_reply"

    const-string v4, "0"

    .line 4
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$position:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/bilibili/app/comment3/action/w$d;

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
