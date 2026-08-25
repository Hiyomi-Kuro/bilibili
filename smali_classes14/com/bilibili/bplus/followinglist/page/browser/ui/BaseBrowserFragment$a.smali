.class Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
