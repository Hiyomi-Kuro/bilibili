.class public abstract Lnt3/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lot3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnt3/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public abstract S0(Lot3/a;ILandroid/view/View;)V
.end method

.method public abstract T0(Landroid/view/ViewGroup;I)Lot3/a;
.end method

.method public final U0(Lot3/a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnt3/a;->S0(Lot3/a;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnt3/a;->T0(Landroid/view/ViewGroup;I)Lot3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnt3/a;->handleClick(Lot3/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnt3/a;->a:Lnt3/a$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lnt3/a$a;->handleClick(Lot3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public W0(Lnt3/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt3/a;->a:Lnt3/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnt3/a;->U0(Lot3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnt3/a;->V0(Landroid/view/ViewGroup;I)Lot3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
