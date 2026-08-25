.class public abstract Leh/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leh/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public K3(Leh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/h;->a:Leh/j;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leh/h;->a:Leh/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Leh/j;->g(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
