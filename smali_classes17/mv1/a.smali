.class public abstract Lmv1/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract S0(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
.end method

.method public abstract T0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmv1/a;->S0(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmv1/a;->T0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmv1/a;->U0(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
