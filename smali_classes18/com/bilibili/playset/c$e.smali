.class Lcom/bilibili/playset/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/c;->g(FLandroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/animation/AnimationSet;

.field final synthetic d:Lcom/bilibili/playset/c;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/c;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/c$e;->d:Lcom/bilibili/playset/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/c$e;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/c$e;->c:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playset/c$e;Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/c$e;->b(Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/c$e;->d:Lcom/bilibili/playset/c;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i0;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playset/c$e;->d:Lcom/bilibili/playset/c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/playset/c;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/playset/c$e;->d:Lcom/bilibili/playset/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/playset/c;->dispatchFinishedWhenDone()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/c$e;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/c$e;->c:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/playset/d;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bilibili/playset/d;-><init>(Lcom/bilibili/playset/c$e;Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/c$e;->d:Lcom/bilibili/playset/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
