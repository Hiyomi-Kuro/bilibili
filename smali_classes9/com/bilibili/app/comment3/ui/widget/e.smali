.class public final synthetic Lcom/bilibili/app/comment3/ui/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/e;->a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/e;->a:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->b(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
