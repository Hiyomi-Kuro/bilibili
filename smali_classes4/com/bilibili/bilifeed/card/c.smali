.class public Lcom/bilibili/bilifeed/card/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bilifeed/card/c;",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "(Landroid/view/ViewGroup;I)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;I)V",
        "",
        "",
        "payloads",
        "T0",
        "(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V",
        "V0",
        "(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V",
        "Lcom/bilibili/bilifeed/card/a;",
        "a",
        "Lcom/bilibili/bilifeed/card/a;",
        "mCardManager",
        "<init>",
        "(Lcom/bilibili/bilifeed/card/a;)V",
        "bilifeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bilifeed/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bilifeed/card/a<",
            "**-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bilifeed/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilifeed/card/a<",
            "**-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilifeed/card/c;->a:Lcom/bilibili/bilifeed/card/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public T0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/c;->a:Lcom/bilibili/bilifeed/card/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bilifeed/card/a;->g(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/c;->a:Lcom/bilibili/bilifeed/card/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bilifeed/card/a;->h(Landroid/view/ViewGroup;I)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/c;->a:Lcom/bilibili/bilifeed/card/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bilifeed/card/a;->i(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilifeed/card/c;->S0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilifeed/card/c;->V0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
