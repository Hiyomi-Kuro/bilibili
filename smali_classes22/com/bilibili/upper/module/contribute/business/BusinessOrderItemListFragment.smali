.class public final Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0015J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "select",
        "",
        "Wx",
        "",
        "Ux",
        "Xx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Lgf3/s;",
        "Ix",
        "Mx",
        "onDestroyView",
        "Lso2/d1;",
        "J",
        "Lso2/d1;",
        "mBinding",
        "K",
        "Ljava/lang/Integer;",
        "mDisplayType",
        "Lcom/bilibili/upper/module/contribute/business/h;",
        "L",
        "Lgf3/h;",
        "Vx",
        "()Lcom/bilibili/upper/module/contribute/business/h;",
        "mAdapter",
        "<init>",
        "()V",
        "M",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;


# instance fields
.field private J:Lso2/d1;

.field private K:Ljava/lang/Integer;

.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->M:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$mAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$mAdapter$2;-><init>(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->L:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)Lcom/bilibili/upper/module/contribute/business/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final Ux()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->p3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->K:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getItems()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private final Vx()Lcom/bilibili/upper/module/contribute/business/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->K:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->K:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/business/h;->U0(Ljava/lang/Long;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, -0x1

    .line 56
    :goto_2
    return p1
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lso2/d1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->J:Lso2/d1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/d1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "display_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->K:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->J:Lso2/d1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lso2/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Xx()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Mx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$1;-><init>(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$b;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Ux()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/business/h;->A0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/business/h;->a1(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Wx(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-le v2, v3, :cond_2

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->J:Lso2/d1;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, Lso2/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Vx()Lcom/bilibili/upper/module/contribute/business/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/business/h;->Z0(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method protected Xx()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->J:Lso2/d1;

    .line 6
    .line 7
    return-void
.end method
