.class public final Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lzm2/b;",
        "item",
        "",
        "",
        "K3",
        "Lzm2/a;",
        "data",
        "Lgf3/s;",
        "J3",
        "",
        "a",
        "J",
        "topicId",
        "Lxm2/x;",
        "b",
        "Lxm2/x;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;JLxm2/x;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lxm2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;JLxm2/x;)V
    .locals 0

    .line 3
    invoke-virtual {p4}, Lxm2/x;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-wide p2, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->a:J

    iput-object p4, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->b:Lxm2/x;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;JLxm2/x;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p1, p5}, Lxm2/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/x;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;-><init>(Landroid/view/ViewGroup;JLxm2/x;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;Lzm2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->K3(Lzm2/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(Lzm2/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm2/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "page_entity_id"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "page_entity"

    .line 20
    .line 21
    const-string v2, "newtopic"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "entity"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Lzm2/b;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "entity_id"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "pos"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public final J3(Lzm2/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzm2/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->b:Lxm2/x;

    .line 28
    .line 29
    iget-object v0, v0, Lxm2/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$bind$1$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$bind$1$2;-><init>(Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v1}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;-><init>(Ljava/util/List;Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$bind$1$2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
