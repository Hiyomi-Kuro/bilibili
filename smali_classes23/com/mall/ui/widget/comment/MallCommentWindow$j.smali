.class public final Lcom/mall/ui/widget/comment/MallCommentWindow$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->xz(Landroid/view/View;)V
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
        "com/mall/ui/widget/comment/MallCommentWindow$j",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mall/ui/widget/comment/MallCommentWindow;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$j;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
