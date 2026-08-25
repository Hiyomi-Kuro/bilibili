.class public final synthetic Lb63/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb63/d;

.field public final synthetic b:Lcom/mall/data/page/comment/bean/CommentOrderBean;


# direct methods
.method public synthetic constructor <init>(Lb63/d;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb63/b;->a:Lb63/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb63/b;->b:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb63/b;->a:Lb63/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb63/b;->b:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lb63/c;->K3(Lb63/d;Lcom/mall/data/page/comment/bean/CommentOrderBean;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
