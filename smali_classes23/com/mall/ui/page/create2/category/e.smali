.class public final Lcom/mall/ui/page/create2/category/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;",
        "",
        "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
        "list",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "U0",
        "a",
        "Ljava/util/List;",
        "mDataList",
        "b",
        "I",
        "T0",
        "()I",
        "X0",
        "(I)V",
        "currentSelectedIndex",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getMCallback",
        "()Lsf3/l;",
        "Y0",
        "(Lsf3/l;)V",
        "mCallback",
        "<init>",
        "()V",
        "mallcommon_release"
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
            "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/mall/ui/page/create2/category/e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mall/ui/page/create2/category/e;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/page/create2/category/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/category/e;->V0(Lcom/mall/ui/page/create2/category/e;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/mall/ui/page/create2/category/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create2/category/e;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/ui/page/create2/category/e;->c:Lsf3/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/e;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/category/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Lcom/mall/ui/page/create2/category/d;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lcom/mall/ui/page/create2/category/d;-><init>(Lcom/mall/ui/page/create2/category/e;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/page/create2/category/e;->b:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->I3(Lcom/mall/ui/page/create2/category/MallCommentTypeBean;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lzy1/f;->J:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create2/category/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/e;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/e;->a:Ljava/util/List;

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
    check-cast p1, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/category/e;->U0(Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/category/e;->W0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
