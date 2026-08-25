.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic $position:I

.field final synthetic $this_apply:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$this_apply:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$position:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$this_apply:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->n()Lsf3/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$this_apply:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$this_apply:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    iget v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$5$2;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v1 .. v8}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
