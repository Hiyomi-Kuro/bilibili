.class public final Lcom/bilibili/topix/search/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/topix/search/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rj\u0002`\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rj\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/topix/search/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/topix/search/j;",
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
        "",
        "value",
        "c",
        "Z",
        "getShow",
        "()Z",
        "W0",
        "(Z)V",
        "show",
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

.field private c:Z


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
    iput-object p1, p0, Lcom/bilibili/topix/search/d;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/topix/search/d;->b:Lcom/bilibili/following/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/topix/search/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/search/d;->V0(Lcom/bilibili/topix/search/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/topix/search/d;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/search/d;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/topix/model/NewTopic;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/topix/model/NewTopic;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/topix/search/j;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/j;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/topix/search/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/topix/search/j;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/topix/search/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/topix/search/c;-><init>(Lcom/bilibili/topix/search/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/topix/search/d;->b:Lcom/bilibili/following/p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lvm2/m;->F:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/bilibili/following/p;->y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lvm2/m;->E:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/following/p;->w()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/following/p;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p2
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/d;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/topix/search/d;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/d;->T0(Lcom/bilibili/topix/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/search/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
