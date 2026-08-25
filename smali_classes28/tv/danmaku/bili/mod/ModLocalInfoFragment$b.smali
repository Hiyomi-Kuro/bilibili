.class public final Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/mod/ModLocalInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;",
        "",
        "position",
        "S0",
        "Landroid/view/ViewGroup;",
        "p0",
        "itemViewType",
        "U0",
        "getItemCount",
        "getItemViewType",
        "Lgf3/s;",
        "T0",
        "",
        "Ltj3/b;",
        "list",
        "A0",
        "Landroid/util/SparseIntArray;",
        "a",
        "Landroid/util/SparseIntArray;",
        "positionArray",
        "Ljava/util/LinkedList;",
        "",
        "b",
        "Ljava/util/LinkedList;",
        "poolList",
        "Ltj3/c;",
        "c",
        "modList",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltj3/c;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-void
.end method

.method private final S0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltj3/b;

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v4, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltj3/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->a:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    neg-int v6, v1

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v3}, Ltj3/b;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ltj3/c;

    .line 64
    .line 65
    iget-object v5, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->c:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->a:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int v6, v2, v1

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public T0(Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ltv/danmaku/bili/mod/ModLocalInfoFragment$c;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->S0(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$c;->I3(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->S0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ltj3/c;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->I3(Ltj3/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Ltv/danmaku/bili/mod/ModLocalInfoFragment$c;->c:Ltv/danmaku/bili/mod/ModLocalInfoFragment$c$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$c$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/mod/ModLocalInfoFragment$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->d:Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->T0(Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->U0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
