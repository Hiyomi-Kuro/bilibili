.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;
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
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/f0;)V",
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
.method constructor <init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$position:I

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/f0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->invoke(Lcom/bilibili/app/comment3/data/model/f0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/f0;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1$1;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    invoke-direct {v3, v4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1$1;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 5
    sget-object v6, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->ITEM:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 6
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    if-eqz v1, :cond_2

    const-string v3, "1"

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    const-string v7, "is_reply"

    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$position:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    invoke-interface {v3}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/bilibili/app/comment3/action/w$a;

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-direct {v0, v6, v7, p1}, Lcom/bilibili/app/comment3/action/w$a;-><init>(JLjava/lang/Long;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 12
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method
