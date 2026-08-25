.class public final Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpSaidAdapter"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0011j\u0008\u0012\u0004\u0012\u00020\n`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "",
        "Lmp1/a;",
        "list",
        "Lgf3/s;",
        "A0",
        "holder",
        "position",
        "onBindViewHolder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mItemList",
        "<init>",
        "(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;)V",
        "mallVD_release"
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
            "Lmp1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->T0(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;->n()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Llp1/m;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmp1/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lmp1/a;->b()Llp1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;

    .line 31
    .line 32
    new-instance v4, Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;

    .line 33
    .line 34
    new-instance v5, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, p2, v2}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;-><init>(Lmp1/a;Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;-><init>(Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;->I3(Lmp1/a;Lcom/mall/videodetail/vd/mall/goods/UpSaidCellVM;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    int-to-double v4, v1

    .line 58
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v6, v6, v4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v1, v8, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v6, v1

    .line 81
    sub-double v6, v4, v6

    .line 82
    .line 83
    :cond_2
    double-to-int v1, v6

    .line 84
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 94
    .line 95
    new-instance v3, Lcom/mall/videodetail/vd/mall/goods/o;

    .line 96
    .line 97
    invoke-direct {v3, v1, p2, v2, v0}, Lcom/mall/videodetail/vd/mall/goods/o;-><init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->b:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, v2}, Lm63/v2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/v2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$b;-><init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;Lm63/v2;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
