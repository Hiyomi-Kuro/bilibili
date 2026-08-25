.class Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b$a;->a:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b$a;->a:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->e:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->l(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->r1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
