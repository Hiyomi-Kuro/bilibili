.class public final synthetic Lcom/bilibili/app/comment3/ui/widget/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

.field public final synthetic b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

.field public final synthetic c:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/d;->a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/d;->b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/d;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/d;->a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/d;->b:Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/d;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->a(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
