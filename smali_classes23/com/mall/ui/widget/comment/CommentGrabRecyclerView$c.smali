.class public final Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentGrabRecyclerView$c",
        "Lcom/mall/ui/widget/comment/k$a;",
        "Lcom/mall/ui/widget/comment/MallCommentUploadHolder;",
        "viewHolder",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$c;->a:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/widget/comment/MallCommentUploadHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$c;->a:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->l(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->w(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
