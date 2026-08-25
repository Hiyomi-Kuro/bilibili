.class public final Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\'\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0014j\u0008\u0012\u0004\u0012\u00020\u0003`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R@\u0010\"\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "model",
        "",
        "index",
        "Lgf3/s;",
        "X0",
        "",
        "list",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "U0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/OnSortTypeSelectListener;",
        "b",
        "Lsf3/p;",
        "getListener",
        "()Lsf3/p;",
        "Y0",
        "(Lsf3/p;)V",
        "listener",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->W0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->J3()Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eq v1, p2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->X0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->X0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->b:Lsf3/p;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final X0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;->NONE:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;->USER:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->d(Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->I3(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/e;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/e;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final Y0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->U0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
