.class public abstract Lcom/bili/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/bili/card/c<",
        "-TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00016\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0010\u0008\u0001\u0010\u0004*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0015\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010\n\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0008H&J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0017J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0017R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010,8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010/R\u001e\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*R$\u00105\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030,8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u0010/R \u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010?\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bili/card/a;",
        "",
        "T",
        "Lcom/bili/card/c;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "(Landroid/view/ViewGroup;I)Lcom/bili/card/c;",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "(Lcom/bili/card/c;I)V",
        "",
        "payloads",
        "W0",
        "(Lcom/bili/card/c;ILjava/util/List;)V",
        "getItemViewType",
        "getItemCount",
        "",
        "U0",
        "b1",
        "(Lcom/bili/card/c;)V",
        "",
        "Y0",
        "(Lcom/bili/card/c;)Z",
        "Z0",
        "a1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "a",
        "Ljava/util/List;",
        "mList",
        "",
        "b",
        "Ljava/util/Set;",
        "mAttachedHolders",
        "",
        "c",
        "S0",
        "()Ljava/util/Set;",
        "attachedHolders",
        "d",
        "mBoundHolders",
        "e",
        "getBoundHolders",
        "boundHolders",
        "com/bili/card/a$a",
        "f",
        "Lcom/bili/card/a$a;",
        "mScrollListener",
        "Lcom/bili/card/HolderFactory;",
        "T0",
        "()Lcom/bili/card/HolderFactory;",
        "setHolderFactory",
        "(Lcom/bili/card/HolderFactory;)V",
        "holderFactory",
        "<init>",
        "(Ljava/util/List;)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bili/card/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bili/card/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bili/card/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bili/card/a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bili/card/a;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bili/card/a;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bili/card/a;->d:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bili/card/a;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Lcom/bili/card/a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bili/card/a$a;-><init>(Lcom/bili/card/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bili/card/a;->f:Lcom/bili/card/a$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final S0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract T0()Lcom/bili/card/HolderFactory;
.end method

.method public abstract U0(I)Ljava/lang/String;
.end method

.method public final V0(Lcom/bili/card/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public W0(Lcom/bili/card/c;ILjava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bili/card/c;->V3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bili/card/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/bili/card/c;->S3(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0(Landroid/view/ViewGroup;I)Lcom/bili/card/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/a;->T0()Lcom/bili/card/HolderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/bili/card/HolderFactory;->a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y0(Lcom/bili/card/c;)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bili/card/c;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Z0(Lcom/bili/card/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bili/card/c;->R3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a1(Lcom/bili/card/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bili/card/c;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bili/card/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b1(Lcom/bili/card/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bili/card/c;->U3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bili/card/a;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/card/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    invoke-virtual {p0, p1}, Lcom/bili/card/a;->U0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bili/card/a;->f:Lcom/bili/card/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bili/card/a;->V0(Lcom/bili/card/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bili/card/a;->X0(Landroid/view/ViewGroup;I)Lcom/bili/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bili/card/a;->f:Lcom/bili/card/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bili/card/a;->Y0(Lcom/bili/card/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bili/card/a;->Z0(Lcom/bili/card/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bili/card/a;->a1(Lcom/bili/card/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
