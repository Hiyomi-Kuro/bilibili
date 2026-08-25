.class public final Lcom/bilibili/topix/search/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/topix/search/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rj\u0002`\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rj\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/topix/search/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/topix/search/k;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "Lkotlin/Function1;",
        "Lcom/bilibili/topix/model/NewTopic;",
        "Lcom/bilibili/topix/search/CreateTopicListener;",
        "a",
        "Lsf3/l;",
        "clickCreateTopic",
        "Lcom/bilibili/following/p;",
        "b",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "value",
        "c",
        "Lcom/bilibili/topix/model/NewTopic;",
        "getCreateTopic",
        "()Lcom/bilibili/topix/model/NewTopic;",
        "W0",
        "(Lcom/bilibili/topix/model/NewTopic;)V",
        "createTopic",
        "<init>",
        "(Lsf3/l;Lcom/bilibili/following/p;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/topix/model/NewTopic;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/following/p;

.field private c:Lcom/bilibili/topix/model/NewTopic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lcom/bilibili/following/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/topix/model/NewTopic;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/following/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/search/b;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/topix/search/b;->b:Lcom/bilibili/following/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/topix/search/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/search/b;->V0(Lcom/bilibili/topix/search/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/topix/search/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/topix/search/b;->a:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/topix/search/k;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/search/k;->I3(Lcom/bilibili/topix/model/NewTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/k;
    .locals 5

    .line 1
    new-instance p2, Lcom/bilibili/topix/search/k;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/topix/search/k;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/topix/search/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/a;-><init>(Lcom/bilibili/topix/search/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/topix/search/b;->b:Lcom/bilibili/following/p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/topix/search/k;->J3()Lxm2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lxm2/v;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 25
    .line 26
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/bilibili/following/p;->y()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/topix/search/k;->J3()Lxm2/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lxm2/v;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 48
    .line 49
    sget v1, Lod/d;->F1:I

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/following/p;->y()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v2, v4, v3}, Ltv/danmaku/bili/widget/VectorTextView;->b3(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/topix/search/k;->J3()Lxm2/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lxm2/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/following/p;->u()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/topix/search/k;->J3()Lxm2/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lxm2/v;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Lcom/bilibili/following/p;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/topix/search/k;->J3()Lxm2/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lxm2/v;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Lcom/bilibili/following/p;->r()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object p2
.end method

.method public final W0(Lcom/bilibili/topix/model/NewTopic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 34
    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/b;->c:Lcom/bilibili/topix/model/NewTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/search/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/b;->T0(Lcom/bilibili/topix/search/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/b;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
