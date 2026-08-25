.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->r(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/m;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "mediaList",
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;I)V",
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

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->invoke(Ljava/util/List;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->j(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Ljava/util/List;I)V

    .line 3
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    sget-object v4, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->PICTURE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    const/4 v5, 0x0

    iget p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
