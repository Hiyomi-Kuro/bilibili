.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "link",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/app/comment3/data/model/Link;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;->invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->f()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 3
    sget-object v2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->VOTE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->y(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 4
    sget-object v2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->URL:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "url"

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "jump_metadata"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p1, v2, v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->k(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$3;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->i(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Ljava/lang/String;)V

    return-void
.end method
