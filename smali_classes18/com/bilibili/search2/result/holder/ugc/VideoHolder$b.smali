.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;-><init>(Lil/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->R4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->R4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->R4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->C4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
