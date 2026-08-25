.class public final Lll1/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll1/d$a;,
        Lll1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u001bB\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lll1/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "paramsList",
        "V0",
        "p",
        "W0",
        "Lll1/d$a;",
        "itemClickListener",
        "U0",
        "a",
        "Ljava/util/List;",
        "mDisplayParamsList",
        "b",
        "I",
        "mSelectedPosition",
        "c",
        "Lll1/d$a;",
        "mItemClickListener",
        "<init>",
        "(Ljava/util/List;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lll1/d$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll1/d;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lll1/d;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S0(Landroidx/recyclerview/widget/RecyclerView$c0;Lll1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lll1/d;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;Lll1/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Landroidx/recyclerview/widget/RecyclerView$c0;Lll1/d;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Lll1/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget p2, p1, Lll1/d;->b:I

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p0, p1, Lll1/d;->b:I

    .line 13
    .line 14
    iget-object p2, p1, Lll1/d;->c:Lll1/d$a;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lll1/d;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 37
    .line 38
    :cond_2
    invoke-interface {p2, p0, v0}, Lll1/d$a;->b(ILcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final U0(Lll1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll1/d;->c:Lll1/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lll1/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lll1/d$b;

    .line 3
    .line 4
    iget-object v1, p0, Lll1/d;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lll1/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lll1/d$b;->I3(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lll1/c;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lll1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lll1/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Lll1/d$b;->c:Lll1/d$b$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lll1/d$b$a;->a(Landroid/view/ViewGroup;)Lll1/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
