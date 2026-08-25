.class public Lfu/b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lfu/b;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lfu/b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
