.class public final Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentGrabRecyclerView$b$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b$a;->a:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->a:Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b$a;->a:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->k(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)Lcom/mall/ui/widget/comment/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
