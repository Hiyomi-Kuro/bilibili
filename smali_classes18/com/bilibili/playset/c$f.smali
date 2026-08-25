.class Lcom/bilibili/playset/c$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/c;->e(FLandroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic c:Landroid/view/animation/AnimationSet;

.field final synthetic d:Lcom/bilibili/playset/c;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/c$f;->d:Lcom/bilibili/playset/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/c$f;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/c$f;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/c$f;->c:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playset/c$f;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/c$f;->b(Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->d:Lcom/bilibili/playset/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->d:Lcom/bilibili/playset/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/playset/c;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->d:Lcom/bilibili/playset/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/playset/c;->dispatchFinishedWhenDone()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/c$f;->c:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/c$f;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/playset/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/playset/e;-><init>(Lcom/bilibili/playset/c$f;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V

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
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playset/c$f;->d:Lcom/bilibili/playset/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/c$f;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
