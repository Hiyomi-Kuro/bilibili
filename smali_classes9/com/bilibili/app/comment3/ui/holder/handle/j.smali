.class public final synthetic Lcom/bilibili/app/comment3/ui/holder/handle/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field public final synthetic b:Lcom/bilibili/app/comment3/ui/i;

.field public final synthetic c:Lcom/bilibili/app/comment3/ui/view/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->a:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->c:Lcom/bilibili/app/comment3/ui/view/s;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->a:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->c:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/j;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/k;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
