.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0017J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/m;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;",
        "",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
        "list",
        "",
        "upType",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "mData",
        "b",
        "I",
        "mUpType",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getOnRefreshClick",
        "()Lsf3/l;",
        "X0",
        "(Lsf3/l;)V",
        "onRefreshClick",
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
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
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
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapterv4/m;Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->U0(Lcom/bilibili/upper/module/uppercenter/adapterv4/m;Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/module/uppercenter/adapterv4/m;Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 17
    .line 18
    iget p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->b:I

    .line 19
    .line 20
    invoke-static {p3}, Lss2/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p3, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->n1(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;->I3()Lso2/o3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lso2/o3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/l;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/l;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/m;Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;->I3()Lso2/o3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lso2/o3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->canRotate()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;->I3()Lso2/o3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lso2/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;->A0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;

    .line 96
    .line 97
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->b:I

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;->A0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;

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
    invoke-static {v0, p1, v1}, Lso2/o3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/o3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;-><init>(Lso2/o3;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0(Lsf3/l;)V
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
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
