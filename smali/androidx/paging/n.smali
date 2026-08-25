.class public abstract Landroidx/paging/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u001f\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/n;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;I)V",
        "getItemViewType",
        "getItemCount",
        "Landroidx/paging/m;",
        "loadState",
        "W0",
        "(Landroid/view/ViewGroup;Landroidx/paging/m;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "V0",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/paging/m;)V",
        "U0",
        "",
        "S0",
        "a",
        "Landroidx/paging/m;",
        "T0",
        "()Landroidx/paging/m;",
        "X0",
        "(Landroidx/paging/m;)V",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/m$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/paging/m$c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public S0(Landroidx/paging/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/paging/m$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Landroidx/paging/m$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final T0()Landroidx/paging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Landroidx/paging/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract V0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/paging/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroidx/paging/m;",
            ")V"
        }
    .end annotation
.end method

.method public abstract W0(Landroid/view/ViewGroup;Landroidx/paging/m;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/m;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final X0(Landroidx/paging/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/n;->S0(Landroidx/paging/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/paging/n;->S0(Landroidx/paging/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/n;->S0(Landroidx/paging/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/n;->U0(Landroidx/paging/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n;->V0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/paging/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/paging/n;->a:Landroidx/paging/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n;->W0(Landroid/view/ViewGroup;Landroidx/paging/m;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
