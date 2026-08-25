.class public final synthetic Lcom/bilibili/app/comment3/ui/nextholder/handle/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

.field public final synthetic b:Lcom/bilibili/app/comment3/ui/view/s;

.field public final synthetic c:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field public final synthetic d:Lcom/bilibili/app/comment3/ui/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/d;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;ILandroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
