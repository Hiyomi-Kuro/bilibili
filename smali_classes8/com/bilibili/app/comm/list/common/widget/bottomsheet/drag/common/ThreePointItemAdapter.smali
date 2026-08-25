.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "",
        "newData",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "itemClickListener",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "S0",
        "",
        "a",
        "Ljava/util/List;",
        "dataList",
        "b",
        "Lsf3/a;",
        "clickListener",
        "<init>",
        "()V",
        "common_intlRelease"
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
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter$clickListener$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter$clickListener$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->b:Lsf3/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->L3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->b:Lsf3/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->M3(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->K3()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U0(Ljava/util/List;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->b:Lsf3/a;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/app/comm/list/common/widget/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1}, Lcom/bilibili/app/comm/list/common/widget/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/b;->a(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/ThreePointItemAdapter;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
