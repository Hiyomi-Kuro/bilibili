.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/app/comment3/data/model/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/bilibili/app/comment3/data/model/w;",
        "emote",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/w;)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Lcom/bilibili/app/comment3/data/model/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;->invoke(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/w;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8$1;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    invoke-direct {v1, v2, p3}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/data/model/w;)V

    invoke-static {v0, p3, v1}, Lcom/bilibili/app/comment3/utils/h;->e(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/w;Lsf3/l;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$8;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/app/comment3/utils/h;->m(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b(Landroid/graphics/Rect;)V

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->g(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 8
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$e;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/comment3/action/ReportAction$e;-><init>(JLcom/bilibili/app/comment3/data/model/w;)V

    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const/4 p2, 0x2

    invoke-static {v0, p1, v2, p2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
