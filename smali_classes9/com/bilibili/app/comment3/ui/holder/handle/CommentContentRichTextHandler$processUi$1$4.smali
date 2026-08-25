.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;
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
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "content",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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

.field final synthetic $view:Lxi/m;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lxi/m;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$view:Lxi/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$position:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->n()Lsf3/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$view:Lxi/m;

    .line 3
    invoke-virtual {v0}, Lxi/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    iget v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$processUi$1$4;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v8, p2

    .line 4
    invoke-interface/range {v1 .. v8}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
