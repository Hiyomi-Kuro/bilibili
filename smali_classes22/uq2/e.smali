.class public final Luq2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Luq2/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Luq2/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Luq2/e$a;",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
        "list",
        "Lgf3/s;",
        "Y0",
        "",
        "position",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "W0",
        "holder",
        "U0",
        "getItemCount",
        "T0",
        "",
        "a",
        "Ljava/util/List;",
        "publishArchiveCollectionList",
        "b",
        "I",
        "selectedPosition",
        "",
        "c",
        "Z",
        "getCanNotChange",
        "()Z",
        "X0",
        "(Z)V",
        "canNotChange",
        "<init>",
        "()V",
        "upper_release"
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
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq2/e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Luq2/e;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(Luq2/e;Luq2/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luq2/e;->V0(Luq2/e;Luq2/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Luq2/e;Luq2/e$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Luq2/e;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Ldo2/i;->P6:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p2, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Luq2/e;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iput p1, p0, Luq2/e;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Luq2/e;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final T0()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Luq2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Luq2/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 10
    .line 11
    return-object v0
.end method

.method public U0(Luq2/e$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Luq2/e;->b:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0, p2}, Luq2/e$a;->I3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Luq2/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Luq2/d;-><init>(Luq2/e;Luq2/e$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Luq2/e$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lso2/p6;->inflate(Landroid/view/LayoutInflater;)Lso2/p6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Luq2/e$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Luq2/e$a;-><init>(Lso2/p6;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luq2/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Luq2/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luq2/e;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Luq2/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luq2/e;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Luq2/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luq2/e;->U0(Luq2/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq2/e;->W0(Landroid/view/ViewGroup;I)Luq2/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
