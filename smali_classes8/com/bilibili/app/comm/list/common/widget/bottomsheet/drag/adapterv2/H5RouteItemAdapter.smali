.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;",
        "",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
        "newData",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function0;",
        "itemClickListener",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "",
        "a",
        "Ljava/util/List;",
        "dataList",
        "b",
        "Lsf3/l;",
        "c",
        "Lsf3/a;",
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
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
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

.field private c:Lsf3/a;
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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter$onClick$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter$onClick$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->b:Lsf3/l;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter$itemClickListener$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter$itemClickListener$1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->c:Lsf3/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->U0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->c:Lsf3/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;->I3()Llg/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Llg/j;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;->I3()Llg/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Llg/j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    sget v1, Lcom/bilibili/lib/ui/h0;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;->I3()Llg/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Llg/j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    sget v1, Lod/b;->B:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;->I3()Llg/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llg/j;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/c;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/c;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Llg/j;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llg/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;-><init>(Llg/j;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->c:Lsf3/a;

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/app/comm/list/common/widget/h;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Lcom/bilibili/app/comm/list/common/widget/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->T0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
