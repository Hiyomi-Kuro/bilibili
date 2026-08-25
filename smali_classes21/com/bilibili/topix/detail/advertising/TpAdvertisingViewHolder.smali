.class public final Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;",
        "data",
        "Lgf3/s;",
        "J3",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "parent",
        "Lxm2/q;",
        "b",
        "Lxm2/q;",
        "getBinding",
        "()Lxm2/q;",
        "binding",
        "Lym2/c;",
        "c",
        "Lym2/c;",
        "cardStatusListener",
        "<init>",
        "(Landroid/view/ViewGroup;Lxm2/q;Lym2/c;)V",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lxm2/q;

.field private c:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxm2/q;Lym2/c;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lxm2/q;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->b:Lxm2/q;

    iput-object p3, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->c:Lym2/c;

    .line 5
    invoke-virtual {p2}, Lxm2/q;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lxm2/q;Lym2/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p5, 0x0

    .line 2
    invoke-static {p2, p1, p5}, Lxm2/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/q;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;-><init>(Landroid/view/ViewGroup;Lxm2/q;Lym2/c;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;)Lym2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->c:Lym2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->b:Lxm2/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxm2/q;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$a;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$a;-><init>(Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/topix/detail/advertising/a;

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;-><init>(Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/bilibili/topix/detail/advertising/a;-><init>(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    instance-of v1, v0, Lcom/bilibili/topix/detail/advertising/a;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_7
    check-cast v3, Lcom/bilibili/topix/detail/advertising/a;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method
