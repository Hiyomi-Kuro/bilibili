.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;
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
        "Lcom/bilibili/app/comment3/data/model/Ad;",
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
        "context",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ad",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

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

    check-cast p2, Lcom/bilibili/app/comment3/data/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    sget-object v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->URL:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 5
    invoke-static {v3}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->g(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "publish_mid"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "goods_item"

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 7
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->k(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10$1;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    invoke-direct {v8, p1, p2, v0, v4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$10$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method
